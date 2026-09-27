.class public final Lfg/g;
.super Ljava/lang/Object;

# interfaces
.implements Lfg/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/h$a;->visitAnnotation(Lmg/f;Lmg/b;)Lfg/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg/i;

.field public final synthetic b:Lfg/i;

.field public final synthetic c:Lfg/h$a;

.field public final synthetic d:Lmg/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/i;Lfg/h$a;Lmg/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/g;->b:Lfg/i;

    iput-object p2, p0, Lfg/g;->c:Lfg/h$a;

    iput-object p3, p0, Lfg/g;->d:Lmg/f;

    iput-object p4, p0, Lfg/g;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lfg/g;->a:Lfg/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfg/g;->b:Lfg/i;

    invoke-virtual {v0}, Lfg/i;->a()V

    new-instance v0, Lrg/a;

    iget-object v1, p0, Lfg/g;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    invoke-direct {v0, v1}, Lrg/a;-><init>(LOf/b;)V

    iget-object v1, p0, Lfg/g;->d:Lmg/f;

    iget-object p0, p0, Lfg/g;->c:Lfg/h$a;

    check-cast p0, Lfg/i;

    iget-object p0, p0, Lfg/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lmg/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfg/g;->a:Lfg/i;

    invoke-virtual {p0, p1, p2}, Lfg/h$a;->b(Lmg/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmg/b;Lmg/f;)Lfg/r$a;
    .locals 0

    iget-object p0, p0, Lfg/g;->a:Lfg/i;

    invoke-virtual {p0, p1, p2}, Lfg/h$a;->c(Lmg/b;Lmg/f;)Lfg/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmg/f;Lmg/b;Lmg/f;)V
    .locals 0

    iget-object p0, p0, Lfg/g;->a:Lfg/i;

    invoke-virtual {p0, p1, p2, p3}, Lfg/h$a;->d(Lmg/f;Lmg/b;Lmg/f;)V

    return-void
.end method

.method public final e(Lmg/f;)Lfg/r$b;
    .locals 0

    iget-object p0, p0, Lfg/g;->a:Lfg/i;

    invoke-virtual {p0, p1}, Lfg/h$a;->e(Lmg/f;)Lfg/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmg/f;Lrg/f;)V
    .locals 0

    iget-object p0, p0, Lfg/g;->a:Lfg/i;

    invoke-virtual {p0, p1, p2}, Lfg/h$a;->f(Lmg/f;Lrg/f;)V

    return-void
.end method
