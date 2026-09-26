.class public final Lsc/q;
.super Lsc/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/w<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lsc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsc/q;

    sget-object v1, Lsc/Q;->g:Lsc/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsc/y;-><init>(Lsc/Q;I)V

    sput-object v0, Lsc/q;->e:Lsc/q;

    return-void
.end method
