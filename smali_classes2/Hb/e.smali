.class public final LHb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHb/b;

    invoke-direct {v0}, Lob/a$a;-><init>()V

    sput-object v0, LHb/e;->a:LHb/b;

    new-instance v0, LHb/c;

    invoke-direct {v0}, Lob/a$a;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
