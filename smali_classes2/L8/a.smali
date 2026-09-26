.class public final LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC8/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LL8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL8/a;->b:LL8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;LF8/u;II)LF8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF8/u<",
            "TT;>;II)",
            "LF8/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
