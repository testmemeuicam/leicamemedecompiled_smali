.class public final synthetic LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 4

    iget p0, p0, LZ2/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G5(I)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y7(I)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t1(I)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080476

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    new-instance v2, Lq4/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lq4/e;->a:I

    iput v1, v2, Lq4/e;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lq4/e;->e:I

    const v1, 0x7f140906

    iput v1, v2, Lq4/e;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, Lq4/e;->g:Ljava/lang/String;

    iput-boolean v0, v2, Lq4/e;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lq4/e;->i:Z

    iput v0, v2, Lq4/e;->j:I

    iput-object v1, v2, Lq4/e;->k:Ljava/lang/String;

    iput-boolean v0, v2, Lq4/e;->l:Z

    iput-boolean v3, v2, Lq4/e;->m:Z

    iput-boolean v3, v2, Lq4/e;->n:Z

    iput-object p1, v2, Lq4/e;->b:[I

    iput-object p0, v2, Lq4/e;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
