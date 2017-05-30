/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package rx.android.testutil;

import android.os.Looper;

import org.junit.Assert;

import java.util.concurrent.atomic.AtomicInteger;
import rx.functions.Action0;

public final class CountingAction extends AtomicInteger implements Action0 {
    final boolean uiThread;

    public CountingAction()
    {
        this(true);
    }

    public CountingAction(boolean uiThread)
    {
        this.uiThread = uiThread;
    }

    @Override
    public void call() {
        boolean mainLooper = Looper.myLooper() == Looper.getMainLooper();
        if(mainLooper != uiThread) Assert.fail("Wrong thread. uiThread expected: "+ uiThread);
        getAndIncrement();
    }
}
