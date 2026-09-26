.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080429

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v0

    new-instance v1, Lq4/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080428

    iput v2, v1, Lq4/e;->a:I

    iput v0, v1, Lq4/e;->d:I

    const/4 v0, 0x0

    iput v0, v1, Lq4/e;->e:I

    const v2, 0x7f14006a

    iput v2, v1, Lq4/e;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, Lq4/e;->g:Ljava/lang/String;

    iput-boolean v0, v1, Lq4/e;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lq4/e;->i:Z

    iput v0, v1, Lq4/e;->j:I

    iput-object v2, v1, Lq4/e;->k:Ljava/lang/String;

    iput-boolean v0, v1, Lq4/e;->l:Z

    iput-boolean v3, v1, Lq4/e;->m:Z

    iput-boolean v3, v1, Lq4/e;->n:Z

    iput-object p1, v1, Lq4/e;->b:[I

    iput-object p0, v1, Lq4/e;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g2(I)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(I)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o1(I)Lq4/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
