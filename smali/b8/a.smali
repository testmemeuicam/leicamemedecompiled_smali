.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb8/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb8/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a;->a:Lb8/h;

    iput-boolean p2, p0, Lb8/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY5/j1;

    iget-object v0, p0, Lb8/a;->a:Lb8/h;

    iget-boolean p0, p0, Lb8/a;->b:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lb8/h;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY5/j1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LY5/j1;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LY5/j1;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/j1;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void
.end method
