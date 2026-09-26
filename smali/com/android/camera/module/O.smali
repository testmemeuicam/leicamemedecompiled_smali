.class public final synthetic Lcom/android/camera/module/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/O;->a:I

    iput-object p1, p0, Lcom/android/camera/module/O;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/module/O;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/g;

    iget-object v0, p0, Lcom/android/camera/module/O;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/O;->c:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->fa(Ljava/lang/String;Landroid/net/Uri;Lb6/g;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/Q;

    iget-object v0, p0, Lcom/android/camera/module/O;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/O;->c:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->oa(Ljava/lang/String;Landroid/net/Uri;LY5/Q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
