.class public final LJ8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/w$a;,
        LJ8/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ8/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LJ8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/w;->a:LJ8/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LC8/i;",
            ")",
            "LJ8/p$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, LJ8/p$a;

    new-instance p2, LY8/d;

    invoke-direct {p2, p1}, LY8/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, LJ8/w$b;

    invoke-direct {p3, p1}, LJ8/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LJ8/p$a;-><init>(LC8/f;LD8/d;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
