.class public final Ly0/f;
.super Ly0/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ly0/e;


# direct methods
.method public constructor <init>(Ly0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/f;->e:Ly0/e;

    iput-object p2, p0, Ly0/f;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly0/f;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ly0/f;->c:Ljava/lang/Object;

    iput-object p5, p0, Ly0/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Ly0/k;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ly0/f;->e:Ly0/e;

    iget-object v1, p0, Ly0/f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly0/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ly0/e;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ly0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0, p1}, Ly0/e;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final k(Ly0/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Ly0/k;->I(Ly0/k$f;)Ly0/k;

    return-void
.end method
