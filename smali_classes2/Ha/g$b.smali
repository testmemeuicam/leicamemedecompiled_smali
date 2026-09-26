.class public final LHa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LHa/w;

.field public final b:LHa/f;

.field public final c:LHa/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHa/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/w;LHa/f;LHa/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/g$b;->a:LHa/w;

    iput-object p2, p0, LHa/g$b;->b:LHa/f;

    iput-object p3, p0, LHa/g$b;->c:LHa/g$a;

    return-void
.end method
