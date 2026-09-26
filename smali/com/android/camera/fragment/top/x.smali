.class public final synthetic Lcom/android/camera/fragment/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/x;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp7/a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lp7/a;->O5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    check-cast v0, LXe/f;

    check-cast p1, LY5/r0;

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->o9(Lcom/android/camera/module/SuperMoonModule;LXe/f;LY5/r0;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    iget-object v0, p0, Lcom/android/camera/fragment/top/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/top/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->Ya(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
