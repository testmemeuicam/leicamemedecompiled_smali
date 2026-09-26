.class public final Ldn/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldn/t;->a:I

    iput-object p1, p0, Ldn/t;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldn/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldn/t;->b:Ljava/lang/Object;

    check-cast p0, Lpm/G;

    sget-object v0, Ljm/m;->h:LLm/c;

    invoke-virtual {p0, v0}, Lpm/G;->B(LLm/c;)Lmm/I;

    move-result-object p0

    invoke-interface {p0}, Lmm/I;->l()LVm/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldn/t;->b:Ljava/lang/Object;

    check-cast p0, Lgm/H;

    invoke-virtual {p0}, Lgm/J;->q()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This collections cannot be empty! input types: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldn/t;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
