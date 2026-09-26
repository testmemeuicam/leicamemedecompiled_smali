.class public final synthetic LS3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 4

    iget p0, p0, LS3/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(I)Lq4/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f08049d

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/C;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1400d4

    goto :goto_0

    :cond_0
    const v3, 0x7f140057

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq4/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f08049c

    iput v3, v2, Lq4/e;->a:I

    iput v0, v2, Lq4/e;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lq4/e;->e:I

    iput v0, v2, Lq4/e;->f:I

    iput-object v1, v2, Lq4/e;->g:Ljava/lang/String;

    iput-boolean v0, v2, Lq4/e;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lq4/e;->i:Z

    iput v0, v2, Lq4/e;->j:I

    const/4 v3, 0x0

    iput-object v3, v2, Lq4/e;->k:Ljava/lang/String;

    iput-boolean v0, v2, Lq4/e;->l:Z

    iput-boolean v1, v2, Lq4/e;->m:Z

    iput-boolean v1, v2, Lq4/e;->n:Z

    iput-object p1, v2, Lq4/e;->b:[I

    iput-object p0, v2, Lq4/e;->c:[Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
