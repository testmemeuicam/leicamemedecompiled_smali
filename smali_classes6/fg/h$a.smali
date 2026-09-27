.class public abstract Lfg/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfg/h;


# direct methods
.method public constructor <init>(Lfg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/h$a;->a:Lfg/h;

    return-void
.end method


# virtual methods
.method public final b(Lmg/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfg/h$a;->a:Lfg/h;

    invoke-static {v0, p1, p2}, Lfg/h;->v(Lfg/h;Lmg/f;Ljava/lang/Object;)Lrg/g;

    move-result-object p2

    check-cast p0, Lfg/i;

    iget-object p0, p0, Lfg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lmg/b;Lmg/f;)Lfg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LNf/U;->a:LNf/U$a;

    iget-object v2, p0, Lfg/h$a;->a:Lfg/h;

    invoke-virtual {v2, p1, v1, v0}, Lfg/h;->q(Lmg/b;LNf/U;Ljava/util/List;)Lfg/i;

    move-result-object p1

    new-instance v1, Lfg/g;

    invoke-direct {v1, p1, p0, p2, v0}, Lfg/g;-><init>(Lfg/i;Lfg/h$a;Lmg/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lmg/f;Lmg/b;Lmg/f;)V
    .locals 1

    new-instance v0, Lrg/j;

    invoke-direct {v0, p2, p3}, Lrg/j;-><init>(Lmg/b;Lmg/f;)V

    check-cast p0, Lfg/i;

    iget-object p0, p0, Lfg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lmg/f;)Lfg/r$b;
    .locals 2

    new-instance v0, Lfg/h$a$a;

    iget-object v1, p0, Lfg/h$a;->a:Lfg/h;

    invoke-direct {v0, v1, p1, p0}, Lfg/h$a$a;-><init>(Lfg/h;Lmg/f;Lfg/h$a;)V

    return-object v0
.end method

.method public final f(Lmg/f;Lrg/f;)V
    .locals 2

    new-instance v0, Lrg/r;

    new-instance v1, Lrg/r$a$b;

    invoke-direct {v1, p2}, Lrg/r$a$b;-><init>(Lrg/f;)V

    invoke-direct {v0, v1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lfg/i;

    iget-object p0, p0, Lfg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
