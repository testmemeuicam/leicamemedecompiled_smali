.class public final LDg/f;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/g0;

.field public final synthetic b:LEg/b;

.field public final synthetic c:LGg/h;

.field public final synthetic d:LGg/h;


# direct methods
.method public constructor <init>(LDg/g0;LEg/b;LGg/h;LGg/h;)V
    .locals 0

    iput-object p1, p0, LDg/f;->a:LDg/g0;

    iput-object p2, p0, LDg/f;->b:LEg/b;

    iput-object p3, p0, LDg/f;->c:LGg/h;

    iput-object p4, p0, LDg/f;->d:LGg/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDg/f;->b:LEg/b;

    iget-object v1, p0, LDg/f;->c:LGg/h;

    invoke-interface {v0, v1}, LGg/m;->C(LGg/h;)LGg/i;

    move-result-object v0

    iget-object v1, p0, LDg/f;->d:LGg/h;

    iget-object p0, p0, LDg/f;->a:LDg/g0;

    invoke-static {p0, v0, v1}, LDg/h;->h(LDg/g0;LGg/i;LGg/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
