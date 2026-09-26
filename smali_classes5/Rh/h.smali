.class public final LRh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LRh/h;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static a(LRh/g;LRh/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LRh/b;->a:LRh/c;

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LRh/c;->b:LRh/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LRh/f;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, LRh/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, LRh/c;->b:LRh/f;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_5

    new-instance v0, LRh/d;

    invoke-direct {v0}, LRh/d;-><init>()V

    invoke-interface {v1, v0, p0}, LRh/f;->c(Ljava/lang/Object;LRh/g;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LRh/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LRh/c;->b:LRh/f;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v2, p0}, LRh/f;->c(Ljava/lang/Object;LRh/g;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LRh/c;->a:LRh/c;

    goto :goto_0

    :cond_6
    return-void
.end method
