.class public final LKf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "LKf/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKf/j;


# direct methods
.method public constructor <init>(LKf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/h;->a:LKf/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LKf/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LKf/k;->values()[LKf/k;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v7, v6, LKf/k;->a:Lmg/f;

    invoke-virtual {v7}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    const/4 v9, 0x0

    iget-object v10, p0, LKf/h;->a:LKf/j;

    if-eqz v7, :cond_3

    invoke-virtual {v10, v7}, LKf/j;->j(Ljava/lang/String;)LNf/e;

    move-result-object v7

    invoke-interface {v7}, LNf/e;->l()LDg/P;

    move-result-object v7

    const/16 v11, 0x2f

    if-eqz v7, :cond_2

    iget-object v12, v6, LKf/k;->b:Lmg/f;

    invoke-virtual {v12}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v12}, LKf/j;->j(Ljava/lang/String;)LNf/e;

    move-result-object v8

    invoke-interface {v8}, LNf/e;->l()LDg/P;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v11}, LKf/j;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, LKf/j;->a(I)V

    throw v9

    :cond_2
    invoke-static {v11}, LKf/j;->a(I)V

    throw v9

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LKf/j;->a(I)V

    throw v9

    :cond_4
    new-instance p0, LKf/j$a;

    invoke-direct {p0, v0, v1, v2}, LKf/j$a;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method
