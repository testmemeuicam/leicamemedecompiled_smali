.class public final LK8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ8/q<",
        "LJ8/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJ8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/o<",
            "LJ8/h;",
            "LJ8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ8/o;

    invoke-direct {v0}, LJ8/o;-><init>()V

    iput-object v0, p0, LK8/a$a;->a:LJ8/o;

    return-void
.end method


# virtual methods
.method public final b(LJ8/t;)LJ8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/t;",
            ")",
            "LJ8/p<",
            "LJ8/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LK8/a;

    iget-object p0, p0, LK8/a$a;->a:LJ8/o;

    invoke-direct {p1, p0}, LK8/a;-><init>(LJ8/o;)V

    return-object p1
.end method
