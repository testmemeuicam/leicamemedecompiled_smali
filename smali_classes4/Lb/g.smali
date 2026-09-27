.class public final LLb/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LLb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static a(LLb/f;LLb/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LLb/b;->a:LLe/V1;

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LLe/V1;->b:Ljava/lang/Object;

    check-cast v0, LLb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LLb/e;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, LLb/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LLe/V1;->b:Ljava/lang/Object;

    check-cast v0, LLb/e;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_5

    new-instance v0, LLb/c;

    invoke-direct {v0}, LLb/c;-><init>()V

    invoke-interface {v1, v0, p0}, LLb/e;->b(Ljava/lang/Object;LLb/f;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LLb/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LLe/V1;->b:Ljava/lang/Object;

    check-cast v0, LLb/e;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v2, p0}, LLb/e;->b(Ljava/lang/Object;LLb/f;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LLe/V1;->a:Ljava/lang/Object;

    check-cast p1, LLe/V1;

    goto :goto_0

    :cond_6
    return-void
.end method
