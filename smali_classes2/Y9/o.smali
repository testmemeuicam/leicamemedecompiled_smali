.class public final LY9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa/b<",
        "LY9/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LEb/E6;

.field public final b:LEb/U5;

.field public final c:Lda/l;


# direct methods
.method public constructor <init>(LEb/E6;LEb/U5;Lda/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/o;->a:LEb/E6;

    iput-object p2, p0, LY9/o;->b:LEb/U5;

    iput-object p3, p0, LY9/o;->c:Lda/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, LEb/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB7/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LY9/o;->a:LEb/E6;

    invoke-virtual {v0}, LEb/E6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lca/c;

    iget-object v0, p0, LY9/o;->b:LEb/U5;

    invoke-virtual {v0}, LEb/U5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lda/j;

    iget-object p0, p0, LY9/o;->c:Lda/l;

    invoke-virtual {p0}, Lda/l;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lda/k;

    new-instance p0, LY9/m;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LY9/m;-><init>(Lga/a;Lga/a;Lca/c;Lda/j;Lda/k;)V

    return-object p0
.end method
