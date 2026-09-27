.class public final LNf/s;
.super Ljava/lang/Object;

# interfaces
.implements LNf/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNf/a$a<",
        "LNf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNf/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNf/s;->a:LNf/s;

    return-void
.end method
