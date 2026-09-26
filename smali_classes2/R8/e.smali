.class public final LR8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR8/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR8/e;->a:LR8/e;

    return-void
.end method


# virtual methods
.method public final a(LF8/u;LC8/i;)LF8/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/u<",
            "TZ;>;",
            "LC8/i;",
            ")",
            "LF8/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
