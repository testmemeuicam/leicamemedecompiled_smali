.class public final LG8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LG8/k;

.field public b:Ljava/util/ArrayList;

.field public c:LG8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG8/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:LG8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG8/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG8/f$a;-><init>(LG8/k;)V

    return-void
.end method

.method public constructor <init>(LG8/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LG8/f$a;->d:LG8/f$a;

    iput-object p0, p0, LG8/f$a;->c:LG8/f$a;

    .line 4
    iput-object p1, p0, LG8/f$a;->a:LG8/k;

    return-void
.end method
