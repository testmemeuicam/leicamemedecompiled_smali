.class public interface abstract LY5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/y;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/y;

    return-object v0
.end method


# virtual methods
.method public abstract onAdjustClicked()V
.end method

.method public abstract onCancelClicked()V
.end method

.method public abstract onCloneGuideClicked()V
.end method

.method public abstract onExitClicked()V
.end method

.method public abstract onFragmentResume()V
.end method

.method public abstract onGiveUpClicked()V
.end method

.method public abstract onGiveUpEditClicked()V
.end method

.method public abstract onPlayClicked()V
.end method

.method public abstract onResetEditClicked()V
.end method

.method public abstract onSaveClicked()V
.end method

.method public abstract onSaveEditClicked()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onStopClicked()V
.end method

.method public abstract onTapUp(FF)Z
.end method

.method public abstract onTimeFreezeClicked()V
.end method

.method public abstract onTouchDown(FF)Z
.end method

.method public abstract onTouchUp(FF)Z
.end method
