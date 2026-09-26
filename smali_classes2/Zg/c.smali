.class public final synthetic LZg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$c;


# instance fields
.field public final synthetic a:LZg/e;


# direct methods
.method public synthetic constructor <init>(LZg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/c;->a:LZg/e;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lq4/e;
    .locals 8

    iget-object p0, p0, LZg/c;->a:LZg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/String;

    const/16 v2, 0xb6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    sget-object v2, Lf6/h;->a:Lf6/i;

    invoke-interface {v2}, Lf6/i;->g()I

    move-result v4

    invoke-static {}, LW5/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC2/w;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LC2/w;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/w0;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LC5/w0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-interface {v2}, Lf6/i;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lxf/a;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, LTg/i;->accessibility_privacy_watermark:I

    iget-object p0, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxf/a;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, LTg/i;->accessibility_open:I

    goto :goto_1

    :cond_1
    sget v7, LTg/i;->accessibility_closed:I

    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lq4/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lq4/e;->a:I

    iput v2, v6, Lq4/e;->d:I

    iput v3, v6, Lq4/e;->e:I

    iput v3, v6, Lq4/e;->f:I

    iput-object p0, v6, Lq4/e;->g:Ljava/lang/String;

    iput-boolean v5, v6, Lq4/e;->h:Z

    const/4 p0, 0x1

    iput-boolean p0, v6, Lq4/e;->i:Z

    iput p1, v6, Lq4/e;->j:I

    const/4 p1, 0x0

    iput-object p1, v6, Lq4/e;->k:Ljava/lang/String;

    iput-boolean v3, v6, Lq4/e;->l:Z

    iput-boolean p0, v6, Lq4/e;->m:Z

    iput-boolean p0, v6, Lq4/e;->n:Z

    iput-object v1, v6, Lq4/e;->b:[I

    iput-object v0, v6, Lq4/e;->c:[Ljava/lang/String;

    return-object v6
.end method
