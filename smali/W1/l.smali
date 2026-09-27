.class public final synthetic LW1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ls2/e$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ls2/f;
    .locals 4

    iget p0, p0, LW1/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H1(I)Ls2/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M3(I)Ls2/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q5(I)Ls2/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j8(I)Ls2/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X0(I)Ls2/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a1(I)Ls2/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f0806a1

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140b48

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls2/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Ls2/f;->a:I

    iput v1, v3, Ls2/f;->d:I

    const/4 v0, 0x0

    iput v0, v3, Ls2/f;->e:I

    iput v0, v3, Ls2/f;->f:I

    iput-object v2, v3, Ls2/f;->g:Ljava/lang/String;

    iput-boolean v0, v3, Ls2/f;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Ls2/f;->i:Z

    iput v0, v3, Ls2/f;->j:I

    const/4 v2, 0x0

    iput-object v2, v3, Ls2/f;->k:Ljava/lang/String;

    iput-boolean v0, v3, Ls2/f;->l:Z

    iput-boolean v1, v3, Ls2/f;->m:Z

    iput-boolean v1, v3, Ls2/f;->n:Z

    iput-object p1, v3, Ls2/f;->b:[I

    iput-object p0, v3, Ls2/f;->c:[Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
