.class public final Lpn/N0;
.super LLl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/N0$a;
    }
.end annotation


# static fields
.field public static final c:Lpn/N0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/N0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpn/N0;->c:Lpn/N0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpn/N0;->c:Lpn/N0$a;

    invoke-direct {p0, v0}, LLl/a;-><init>(LLl/h$b;)V

    return-void
.end method
