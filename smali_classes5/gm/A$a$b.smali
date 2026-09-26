.class public final Lgm/A$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/A$a;-><init>(Lgm/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "+",
        "Lgm/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/A;

.field public final synthetic b:Lgm/A$a;


# direct methods
.method public constructor <init>(Lgm/A$a;Lgm/A;)V
    .locals 0

    iput-object p2, p0, Lgm/A$a$b;->a:Lgm/A;

    iput-object p1, p0, Lgm/A$a$b;->b:Lgm/A$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgm/A$a$b;->b:Lgm/A$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgm/A$a;->g:[Ldm/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lgm/A$a;->d:Lgm/U$a;

    invoke-virtual {v0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVm/j;

    sget-object v1, Lgm/q$b;->a:Lgm/q$b;

    iget-object p0, p0, Lgm/A$a$b;->a:Lgm/A;

    invoke-virtual {p0, v0, v1}, Lgm/q;->n(LVm/j;Lgm/q$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
