.class public abstract Lsc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/p$b;
    }
.end annotation


# static fields
.field public static final a:Lsc/p$a;

.field public static final b:Lsc/p$b;

.field public static final c:Lsc/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc/p;->a:Lsc/p$a;

    new-instance v0, Lsc/p$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lsc/p$b;-><init>(I)V

    sput-object v0, Lsc/p;->b:Lsc/p$b;

    new-instance v0, Lsc/p$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsc/p$b;-><init>(I)V

    sput-object v0, Lsc/p;->c:Lsc/p$b;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lsc/p;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lsc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lsc/p;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Lsc/p;
.end method

.method public abstract d(ZZ)Lsc/p;
.end method

.method public abstract e()I
.end method
