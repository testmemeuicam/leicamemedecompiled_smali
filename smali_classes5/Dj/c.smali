.class public final synthetic LDj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LAd/e;
.implements LV3/g$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDj/c;->a:I

    iput-object p2, p0, LDj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDj/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LDj/c;->c:Ljava/lang/Object;

    check-cast p0, Le8/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Tj(Lcom/android/camera/module/VideoModule;Le8/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    check-cast v0, LDj/m;

    iget-object p0, p0, LDj/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, LDj/m;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/c$d;

    iget-object p0, p0, LDj/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/c;->i(Lcom/android/camera/fragment/c$d;Lcom/android/camera/data/data/b;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LDj/c;->c:Ljava/lang/Object;

    check-cast p0, LV3/u;

    invoke-virtual {p0, v1}, LV3/u;->Yb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/beauty/o;->i0:Z

    return-void
.end method
