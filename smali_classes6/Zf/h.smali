.class public final LZf/h;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZf/h;->a:I

    iput-object p1, p0, LZf/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZf/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmg/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/h;->b:Ljava/lang/Object;

    check-cast p0, Lzg/a;

    move-object v0, p0

    check-cast v0, LMf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzg/a;->b:LSf/e;

    sget-object v2, LKf/m;->j:Lmg/f;

    invoke-virtual {p1, v2}, Lmg/c;->h(Lmg/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, LAg/a;->m:LAg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAg/a;->a(Lmg/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LSf/e;->b:LAg/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LAg/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lzg/a;->a:LCg/d;

    iget-object v0, v0, Lzg/a;->c:LQf/F;

    invoke-static {p1, v2, v0, v1}, LAg/c$a;->a(Lmg/c;LCg/o;LNf/B;Ljava/io/InputStream;)LAg/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lzg/a;->d:Lzg/k;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lzg/o;->C0(Lzg/k;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3

    :pswitch_0
    check-cast p1, Ldg/x;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZf/h;->b:Ljava/lang/Object;

    check-cast p0, LZf/i;

    iget-object v0, p0, LZf/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lag/z;

    iget-object v2, p0, LZf/i;->a:LZf/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZf/g;

    iget-object v4, v2, LZf/g;->a:LZf/c;

    iget-object v2, v2, LZf/g;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, LZf/g;-><init>(LZf/c;LZf/j;Lif/f;)V

    iget-object v2, p0, LZf/i;->b:LNf/l;

    invoke-interface {v2}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v4

    invoke-static {v3, v4}, LZf/b;->b(LZf/g;LOf/g;)LZf/g;

    move-result-object v3

    iget p0, p0, LZf/i;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, Lag/z;-><init>(LZf/g;Ldg/x;ILNf/l;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
