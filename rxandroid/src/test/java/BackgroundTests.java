import org.junit.runner.notification.RunListener;

import co.touchlab.doppl.testing.DopplJunitTestHelper;

/**
 * Created by kgalligan on 1/23/17.
 */

public class BackgroundTests
{
    public static void runAllTestsBackground()
    {
        new Thread(){
            @Override
            public void run()
            {
                runAllTests();
            }
        }.start();
    }

    public static int runAllTests() {
        return DopplJunitTestHelper.run(new Class[] {
                rx.android.plugins.RxAndroidPluginsTest.class,
                rx.android.schedulers.AndroidSchedulersTest.class,
                rx.android.schedulers.HandlerSchedulerTest.class,
                rx.android.schedulers.LooperSchedulerTest.class,
                rx.android.schedulers.ResetSchedulersTest.class,
                rx.android.MainThreadSubscriptionTest.class,
        }, new RunListener());
    }
}
