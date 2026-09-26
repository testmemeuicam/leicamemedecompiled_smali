.class public final synthetic LI3/g;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LWl/l<",
        "LY5/j1;",
        "LHl/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LI3/g;

    const-string v4, "hideAlert()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LY5/j1;

    const-string v3, "hideAlert"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LI3/g;->a:LI3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY5/j1;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/j1;->hideAlert()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
