.class public final Lfg/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a;,
        Lfg/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/a<",
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
            "Lfg/t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfg/r;


# direct methods
.method public constructor <init>(Lfg/a;Ljava/util/HashMap;Lfg/r;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b;->a:Lfg/a;

    iput-object p2, p0, Lfg/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lfg/b;->c:Lfg/r;

    return-void
.end method


# virtual methods
.method public final a(Lmg/f;Ljava/lang/String;)Lfg/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfg/b$a;

    invoke-virtual {p1}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfg/t;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfg/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfg/b$a;-><init>(Lfg/b;Lfg/t;)V

    return-object v0
.end method
