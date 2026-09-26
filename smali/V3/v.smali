.class public final synthetic LV3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV3/v;->a:I

    iput-object p1, p0, LV3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LV3/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LV3/v;->b:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    invoke-virtual {p0}, LQ1/i;->h()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p1, p0, LT1/K;->s:I

    invoke-virtual {p0, p1}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->I(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_cinelook"

    invoke-static {p0, v0, p1}, LUh/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LV3/v;->b:Ljava/lang/Object;

    check-cast p0, LV3/w;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
