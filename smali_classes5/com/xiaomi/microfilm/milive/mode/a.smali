.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/mode/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/mode/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/mode/a;->a:Lcom/xiaomi/microfilm/milive/mode/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/a;->a:Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lb7/a;->b(Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera/module/z0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
