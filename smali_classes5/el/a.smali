.class public final Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/a$a;,
        Lel/a$b;
    }
.end annotation


# instance fields
.field public final a:Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/b<",
            "Lel/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lel/b;

    invoke-direct {v0, p0}, Lel/b;-><init>(Lel/a;)V

    iput-object v0, p0, Lel/a;->a:Lel/b;

    return-void
.end method
