.class public abstract LS9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/t$a;,
        LS9/t$b;
    }
.end annotation


# static fields
.field public static final a:LS9/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS9/t$b;

    invoke-direct {v0}, LS9/t;-><init>()V

    sput-object v0, LS9/t;->a:LS9/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
