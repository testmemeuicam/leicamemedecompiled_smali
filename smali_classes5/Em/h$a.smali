.class public abstract LEm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LEm/h;


# direct methods
.method public constructor <init>(LEm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/h$a;->a:LEm/h;

    return-void
.end method


# virtual methods
.method public final b(LLm/f;LLm/b;LLm/f;)V
    .locals 1

    new-instance v0, LQm/j;

    invoke-direct {v0, p2, p3}, LQm/j;-><init>(LLm/b;LLm/f;)V

    check-cast p0, LEm/i;

    iget-object p0, p0, LEm/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LLm/b;LLm/f;)LEm/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lmm/T;->a:Lmm/T$a;

    iget-object v2, p0, LEm/h$a;->a:LEm/h;

    invoke-virtual {v2, p1, v1, v0}, LEm/h;->q(LLm/b;Lmm/T;Ljava/util/List;)LEm/i;

    move-result-object p1

    new-instance v1, LEm/g;

    invoke-direct {v1, p1, p0, p2, v0}, LEm/g;-><init>(LEm/i;LEm/h$a;LLm/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(LLm/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEm/h$a;->a:LEm/h;

    invoke-static {v0, p1, p2}, LEm/h;->v(LEm/h;LLm/f;Ljava/lang/Object;)LQm/g;

    move-result-object p2

    check-cast p0, LEm/i;

    iget-object p0, p0, LEm/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LLm/f;)LEm/r$b;
    .locals 2

    new-instance v0, LEm/h$a$a;

    iget-object v1, p0, LEm/h$a;->a:LEm/h;

    invoke-direct {v0, v1, p1, p0}, LEm/h$a$a;-><init>(LEm/h;LLm/f;LEm/h$a;)V

    return-object v0
.end method

.method public final f(LLm/f;LQm/f;)V
    .locals 2

    new-instance v0, LQm/r;

    new-instance v1, LQm/r$a$b;

    invoke-direct {v1, p2}, LQm/r$a$b;-><init>(LQm/f;)V

    invoke-direct {v0, v1}, LQm/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, LEm/i;

    iget-object p0, p0, LEm/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
