.class public final Ltn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLl/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn/n;->a:Ltn/n;

    return-void
.end method


# virtual methods
.method public final getContext()LLl/h;
    .locals 0

    sget-object p0, LLl/i;->a:LLl/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
