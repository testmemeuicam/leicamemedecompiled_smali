.class public final LMg/b$e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lif/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMg/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMg/b$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LMg/b$e;->a:LMg/b$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
