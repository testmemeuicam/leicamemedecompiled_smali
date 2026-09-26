.class public final synthetic Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr5/d;->a:I

    iput-object p1, p0, Lr5/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr5/d;->b:Ljava/lang/Object;

    iget p0, p0, Lr5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/g;

    check-cast v0, Lz6/j;

    iget-object p0, v0, Lz6/j;->g:Lz6/c;

    invoke-virtual {p0}, Lz6/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/z;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LY5/g;->b6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v0, LI3/a;

    invoke-virtual {v0, p1}, LI3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityTextView;->a:I

    const/4 p0, 0x0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lr5/e$b;

    check-cast v0, Lr5/e$a;

    iget-object p0, v0, Lr5/e$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lr5/e$b;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
