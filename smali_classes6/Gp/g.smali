.class public final LGp/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCp/g;

.field public final synthetic b:LCp/s;

.field public final synthetic c:LCp/a;


# direct methods
.method public constructor <init>(LCp/g;LCp/s;LCp/a;)V
    .locals 0

    iput-object p1, p0, LGp/g;->a:LCp/g;

    iput-object p2, p0, LGp/g;->b:LCp/s;

    iput-object p3, p0, LGp/g;->c:LCp/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGp/g;->a:LCp/g;

    iget-object v0, v0, LCp/g;->b:LOp/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LGp/g;->b:LCp/s;

    invoke-virtual {v1}, LCp/s;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LGp/g;->c:LCp/a;

    iget-object p0, p0, LCp/a;->h:LCp/u;

    iget-object p0, p0, LCp/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LOp/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
