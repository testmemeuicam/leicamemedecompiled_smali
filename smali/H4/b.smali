.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH4/b;->a:I

    iput-object p2, p0, LH4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LH4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LH4/b;->b:Ljava/lang/Object;

    check-cast p1, LH4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC5/M;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LH4/c;

    iget-object p0, p0, LH4/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LH4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
