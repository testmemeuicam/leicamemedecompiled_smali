.class public LH1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;
.implements LW1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LH1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH1/m;->a:I

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH1/m;->a:I

    iput-object p1, p0, LH1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LW1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, LW1/d;

    invoke-virtual {p0, v0}, LW1/d;->e(I)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public b(I)LW1/b;
    .locals 0

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, LW1/d;

    invoke-virtual {p0, p1}, LW1/d;->b(I)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld1/g;)LW1/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, LW1/d;

    invoke-virtual {p0, p1}, LW1/d;->c(Ld1/g;)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public d(I)LW1/b;
    .locals 0

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, LW1/d;

    invoke-virtual {p0, p1}, LW1/d;->d(I)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public e(I)LW1/b;
    .locals 0

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, LW1/d;

    invoke-virtual {p0, p1}, LW1/d;->e(I)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public f()LW1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, LW1/d;

    invoke-virtual {p0, v0}, LW1/d;->d(I)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public g(Lk/b;)V
    .locals 0

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)Lk/b;
    .locals 0

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b;

    return-object p0
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast p0, Lmf/j;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "OK"

    invoke-static {p1, p3, p2}, LOg/q;->H(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume failed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LH1/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LH1/m;->h(I)Lk/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v3, p0, LH1/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LH1/m;->h(I)Lk/b;

    move-result-object v3

    iget v3, v3, Lk/b;->b:I

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
