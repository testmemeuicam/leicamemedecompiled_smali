.class public final synthetic LE5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LE5/B0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LE5/B0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/A0;->a:LE5/B0;

    iput-boolean p2, p0, LE5/A0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY5/j1;

    iget-object v0, p0, LE5/A0;->a:LE5/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LE5/A0;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/j1;->alertVideoOverheatHint(I)V

    iget-object p0, v0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void
.end method
