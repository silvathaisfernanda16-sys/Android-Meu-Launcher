/*
 * Copyright (C) 2016 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
 package android.view2;

import static android.view.accessibility.AccessibilityEvent.CONTENT_CHANGE_TYPE_UNDEFINED;
import static java.lang.Math.max;

import android.annotation.Nullable;
import android.annotation.RequiresPermission;

import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;

import android.util.AttributeSet;
import android.util.DisplayMetrics;

import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;

import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import android.animation.AnimatorInflater;
import android.animation.StateListAnimator;
import android.util.Pools;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
/* *************************** */
bool IS.VISIBLE?(view.visibility_IS_VISIBILE?);
