.class public final Lmm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmm/a$a<",
        "Lmm/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmm/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm/s;->a:Lmm/s;

    return-void
.end method
