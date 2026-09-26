.class public final Ltn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsn/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltn/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn/o;->a:Ltn/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
