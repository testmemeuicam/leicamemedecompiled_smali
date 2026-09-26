.class public final LEm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/b$a;,
        LEm/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:LEm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEm/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LEm/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LEm/r;


# direct methods
.method public constructor <init>(LEm/a;Ljava/util/HashMap;LEm/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/b;->a:LEm/a;

    iput-object p2, p0, LEm/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, LEm/b;->c:LEm/r;

    return-void
.end method


# virtual methods
.method public final a(LLm/f;Ljava/lang/String;)LEm/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEm/b$a;

    invoke-virtual {p1}, LLm/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEm/u;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LEm/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LEm/b$a;-><init>(LEm/b;LEm/u;)V

    return-object v0
.end method
