.class public final LN9/p$a;
.super LN9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LA9/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:LA9/n;


# direct methods
.method public constructor <init>(LA9/n;LN9/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LN9/p;-><init>(ILN9/p;)V

    invoke-virtual {p1}, LA9/n;->z()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LN9/p$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lq9/k;
    .locals 0

    iget-object p0, p0, LN9/p;->c:LN9/p;

    return-object p0
.end method

.method public final i()LA9/n;
    .locals 0

    iget-object p0, p0, LN9/p$a;->g:LA9/n;

    return-object p0
.end method

.method public final j()Lq9/l;
    .locals 2

    iget-object v0, p0, LN9/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LN9/p$a;->g:LA9/n;

    sget-object p0, Lq9/l;->m:Lq9/l;

    return-object p0

    :cond_0
    iget v1, p0, Lq9/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq9/k;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/n;

    iput-object v0, p0, LN9/p$a;->g:LA9/n;

    invoke-interface {v0}, Lq9/t;->f()Lq9/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()LN9/p$a;
    .locals 2

    new-instance v0, LN9/p$a;

    iget-object v1, p0, LN9/p$a;->g:LA9/n;

    invoke-direct {v0, v1, p0}, LN9/p$a;-><init>(LA9/n;LN9/p;)V

    return-object v0
.end method

.method public final l()LN9/p$b;
    .locals 2

    new-instance v0, LN9/p$b;

    iget-object v1, p0, LN9/p$a;->g:LA9/n;

    invoke-direct {v0, v1, p0}, LN9/p$b;-><init>(LA9/n;LN9/p;)V

    return-object v0
.end method
