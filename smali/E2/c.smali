.class public final LE2/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/c$a;
    }
.end annotation


# instance fields
.field public a:LE2/c$a;

.field public final b:LE2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, LE2/h;

    invoke-direct {p1, p0}, LE2/h;-><init>(LE2/c;)V

    iput-object p1, p0, LE2/c;->b:LE2/h;

    invoke-static {p0, p1}, LS/I;->j(Landroid/view/View;LS/a;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LE2/c;->b:LE2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LE2/c;->a:LE2/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LE2/c$a;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LY5/h;->H1()Z

    :cond_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(LE2/c$a;)V
    .locals 0

    iput-object p1, p0, LE2/c;->a:LE2/c$a;

    iget-object p0, p0, LE2/c;->b:LE2/h;

    if-eqz p0, :cond_0

    iput-object p1, p0, LE2/h;->q:LE2/c$a;

    :cond_0
    return-void
.end method
