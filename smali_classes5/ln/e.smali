.class public final Lln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/e$b;
    }
.end annotation


# static fields
.field public static final a:Lln/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln/e;->a:Lln/e$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lln/e$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lln/e$b;

    iget-object p0, p0, Lln/e$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
