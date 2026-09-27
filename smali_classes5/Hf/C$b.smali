.class public final LHf/C$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/C;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LHf/C$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/C;


# direct methods
.method public constructor <init>(LHf/C;)V
    .locals 0

    iput-object p1, p0, LHf/C$b;->a:LHf/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LHf/C$a;

    iget-object p0, p0, LHf/C$b;->a:LHf/C;

    invoke-direct {v0, p0}, LHf/C$a;-><init>(LHf/C;)V

    return-object v0
.end method
