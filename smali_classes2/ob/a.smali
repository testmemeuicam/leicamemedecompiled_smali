.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$a;,
        Lob/a$f;,
        Lob/a$e;,
        Lob/a$b;,
        Lob/a$c;,
        Lob/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lob/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lob/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/a$a;Lob/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lob/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lob/a$a<",
            "TC;TO;>;",
            "Lob/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lob/a;->a:Lob/a$a;

    return-void
.end method
