.class public final LHf/M$c$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/M$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LIf/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/M$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/M$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/M$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/M$c<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/M$c$a;->a:LHf/M$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LHf/M$c$a;->a:LHf/M$c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LHf/P;->a(LHf/M$a;Z)LIf/f;

    move-result-object p0

    return-object p0
.end method
